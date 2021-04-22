.class public abstract Lb0/s/a$a;
.super Lb0/s/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb0/s/a$c;-><init>(Ljava/io/File;)V

    .line 2
    sget-boolean v0, Lb0/n;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    sget-boolean v0, Lb0/n;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "rootDir must be verified to be directory beforehand."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
