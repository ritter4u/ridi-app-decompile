.class public Ld0/a/a/i0;
.super Ld0/a/a/l0;
.source "SourceFile"


# static fields
.field public static final v:Ld0/a/a/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/i0;

    invoke-direct {v0}, Ld0/a/a/i0;-><init>()V

    sput-object v0, Ld0/a/a/i0;->v:Ld0/a/a/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, "CDATA section"

    const-string v2, "<![cdata["

    const-string v3, "]]>"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ld0/a/a/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/j;Z)V

    return-void
.end method
