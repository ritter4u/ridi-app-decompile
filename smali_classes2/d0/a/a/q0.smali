.class public final Ld0/a/a/q0;
.super Ld0/a/a/l0;
.source "SourceFile"


# static fields
.field public static final v:Ld0/a/a/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/q0;

    invoke-direct {v0}, Ld0/a/a/q0;-><init>()V

    sput-object v0, Ld0/a/a/q0;->v:Ld0/a/a/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, "escaped common server tag"

    const-string v2, "<\\%"

    const-string v3, "%>"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ld0/a/a/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/j;Z)V

    return-void
.end method


# virtual methods
.method public c(Ld0/a/a/f0;I)I
    .locals 5

    .line 1
    sget-object v0, Ld0/a/a/o0;->v:Ld0/a/a/o0;

    if-eqz p1, :cond_6

    .line 2
    invoke-static {p1, p2, v0}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object v0

    .line 3
    sget-object v1, Ld0/a/a/p0;->v:Ld0/a/a/p0;

    .line 4
    invoke-static {p1, p2, v1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object v1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Ld0/a/a/l0;->c(Ld0/a/a/f0;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget v3, v0, Ld0/a/a/e0;->b:I

    if-gt v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget v4, v1, Ld0/a/a/e0;->b:I

    if-gt v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    if-ne v3, p2, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget p2, v0, Ld0/a/a/e0;->b:I

    if-gt p2, v3, :cond_4

    .line 10
    sget-object p2, Ld0/a/a/o0;->v:Ld0/a/a/o0;

    .line 11
    invoke-static {p1, v3, p2}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object p2

    move-object v0, p2

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    iget p2, v1, Ld0/a/a/e0;->b:I

    if-gt p2, v3, :cond_5

    .line 13
    sget-object p2, Ld0/a/a/p0;->v:Ld0/a/a/p0;

    .line 14
    invoke-static {p1, v3, p2}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object p2

    move-object v1, p2

    :cond_5
    move p2, v3

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
