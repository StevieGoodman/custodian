local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Option = require(script.Parent.option)

return function()
    describe("new() & none()", function()
        it("should create a new Option object", function()
            local someOption = Option.new(1)
            local nilOption = Option.new(nil)
            local noneOption = Option.none()
            expect(someOption.value).to.equal(1)
            expect(nilOption.value).to.equal(nil)
            expect(noneOption.value).to.equal(nil)
        end)
    end)
end