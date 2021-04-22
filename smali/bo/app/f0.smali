.class public Lbo/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
