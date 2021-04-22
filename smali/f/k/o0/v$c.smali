.class public Lf/k/o0/v$c;
.super Lf/k/o0/v$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/o0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lf/k/o0/v$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lf/k/o0/v$f;-><init>(Lf/k/o0/v$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite.platform.LoginGDPDialogActivity"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite"

    return-object v0
.end method
