.class public final Ld0/a/a/n0;
.super Ld0/a/a/l0;
.source "SourceFile"


# static fields
.field public static final v:Ld0/a/a/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/n0;

    invoke-direct {v0}, Ld0/a/a/n0;-><init>()V

    sput-object v0, Ld0/a/a/n0;->v:Ld0/a/a/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v4, Ld0/a/a/j;->h:Ld0/a/a/j;

    const-string v1, "normal"

    const-string v2, "<"

    const-string v3, ">"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld0/a/a/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/j;ZZZ)V

    return-void
.end method


# virtual methods
.method public a(Ld0/a/a/f0;IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ld0/a/a/d;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    if-nez p3, :cond_0

    const-string p3, "/>"

    invoke-virtual {p1, p3, p2}, Ld0/a/a/d;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
