.class public final Lf/m/b/a/x/z;
.super Lf/m/b/a/x/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/m/b/a/x/a0;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a([BI)Lf/m/b/a/x/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/b/a/x/x;

    invoke-direct {v0, p1, p2}, Lf/m/b/a/x/x;-><init>([BI)V

    return-object v0
.end method
