.class public final Ld0/a/a/r0;
.super Ld0/a/a/h0;
.source "SourceFile"


# static fields
.field public static final u:Ld0/a/a/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/r0;

    invoke-direct {v0}, Ld0/a/a/r0;-><init>()V

    sput-object v0, Ld0/a/a/r0;->u:Ld0/a/a/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v1, "unregistered"

    const-string v2, "<"

    const-string v3, ">"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Ld0/a/a/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/j;ZZZ)V

    return-void
.end method


# virtual methods
.method public a(Ld0/a/a/f0;I)Ld0/a/a/x0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x3e

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Ld0/a/a/d;->a(CII)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x0

    .line 3
    new-instance v7, Ld0/a/a/g0;

    const-string v5, ""

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Ld0/a/a/g0;-><init>(Ld0/a/a/f0;IILd0/a/a/h0;Ljava/lang/String;Lnet/htmlparser/jericho/Attributes;)V

    .line 4
    iget-object p2, p1, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {p2}, Ld0/a/a/q;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Ld0/a/a/f0;->m:Ld0/a/a/q;

    .line 5
    iget v0, v7, Ld0/a/a/e0;->a:I

    .line 6
    invoke-virtual {p1, v0}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encountered possible StartTag at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p1, " whose content does not match a registered StartTagType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    :cond_1
    return-object v7
.end method
