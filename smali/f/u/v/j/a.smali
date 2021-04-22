.class public final synthetic Lf/u/v/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf/u/v/j/b;Ljava/lang/String;)Lz/b/o;
    .locals 1
    .param p0, "_this"    # Lf/u/v/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/o<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lf/u/v/j/b;->getDestinationUri(Ljava/lang/String;Ljava/lang/String;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method
