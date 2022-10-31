add_rules("mode.debug", "mode.release")

if is_mode("debug") then
    add_defines("CHANZY_DEBUG")
else
    add_undefines("CHANZY_DEBUG")
end

target("main")
    set_kind("binary")
    add_files("src/*.cpp")
target_end()

