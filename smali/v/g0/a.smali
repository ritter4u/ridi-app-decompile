.class public Lv/g0/a;
.super Lv/g0/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv/g0/z;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv/g0/z;->b(I)Lv/g0/z;

    .line 3
    new-instance v1, Lv/g0/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lv/g0/f;-><init>(I)V

    invoke-virtual {p0, v1}, Lv/g0/z;->a(Lv/g0/t;)Lv/g0/z;

    new-instance v1, Lv/g0/c;

    invoke-direct {v1}, Lv/g0/c;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lv/g0/z;->a(Lv/g0/t;)Lv/g0/z;

    new-instance v1, Lv/g0/f;

    invoke-direct {v1, v0}, Lv/g0/f;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lv/g0/z;->a(Lv/g0/t;)Lv/g0/z;

    return-void
.end method
