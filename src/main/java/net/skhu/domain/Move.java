package net.skhu.domain;

import lombok.Data;

@Data
public class Move
{
    String title;
    String dates;

    public Move(String title, String dates)
    {
        this.title = title;
        this.dates =dates;
    }
}
