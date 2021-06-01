﻿using System;

namespace CommunityContentSubmissionPage.Specs.Steps
{
    public record TypenameEntry(string Typename);
    public record ExpectedSubmissionContentEntry(string? Type, string? Url, string? Email, string? Description, string? Name);
    public record SubmissionEntryFormRowObject(string Label, string Value);
}