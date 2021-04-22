.class public final Ld0/a/a/l;
.super Ld0/a/a/k;
.source "SourceFile"


# static fields
.field public static final j:Ld0/a/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/l;

    invoke-direct {v0}, Ld0/a/a/l;-><init>()V

    sput-object v0, Ld0/a/a/l;->j:Ld0/a/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, "/normal"

    const-string v2, "</"

    const-string v3, ">"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ld0/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
