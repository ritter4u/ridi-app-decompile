.class public final Lf/h/a/n/j/a0/g;
.super Lf/h/a/n/j/a0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lf/h/a/n/j/a0/f;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Lf/h/a/n/j/a0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, v0, v1, v2}, Lf/h/a/n/j/a0/d;-><init>(Lf/h/a/n/j/a0/d$a;J)V

    return-void
.end method
