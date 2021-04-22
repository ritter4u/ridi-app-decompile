.class public final synthetic Lg0/b/i/h/h;
.super Ljava/lang/Object;
.source "SimpleList.java"


# direct methods
.method public static $default$iterator(Lorg/chromium/ui/modelutil/SimpleList;)Ljava/util/Iterator;
    .locals 1
    .param p0, "_this"    # Lorg/chromium/ui/modelutil/SimpleList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/SimpleList$1;

    invoke-direct {v0, p0}, Lorg/chromium/ui/modelutil/SimpleList$1;-><init>(Lorg/chromium/ui/modelutil/SimpleList;)V

    return-object v0
.end method
