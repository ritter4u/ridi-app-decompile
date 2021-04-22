.class public final Ld0/a/a/k0;
.super Ld0/a/a/l0;
.source "SourceFile"


# static fields
.field public static final v:Ld0/a/a/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/k0;

    invoke-direct {v0}, Ld0/a/a/k0;-><init>()V

    sput-object v0, Ld0/a/a/k0;->v:Ld0/a/a/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v1, "document type declaration"

    const-string v2, "<!doctype"

    const-string v3, ">"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Ld0/a/a/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/j;ZZZ)V

    return-void
.end method


# virtual methods
.method public c(Ld0/a/a/f0;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Ld0/a/a/d;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v4, v5, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eq v4, v5, :cond_5

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_4

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    add-int/2addr p2, v6

    return p2

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget v4, p1, Ld0/a/a/e0;->b:I

    if-lt p2, v4, :cond_0

    const/4 p1, -0x1

    return p1
.end method
