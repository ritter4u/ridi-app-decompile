.class public final Ld0/a/a/m;
.super Ld0/a/a/j;
.source "SourceFile"


# static fields
.field public static final i:Ld0/a/a/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/m;

    invoke-direct {v0}, Ld0/a/a/m;-><init>()V

    sput-object v0, Ld0/a/a/m;->i:Ld0/a/a/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "/unregistered"

    const-string v1, "</"

    const-string v2, ">"

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Ld0/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ld0/a/a/f0;I)Ld0/a/a/x0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/a/a/y0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 4
    iget-object v2, p0, Ld0/a/a/y0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v1}, Ld0/a/a/d;->b(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v1, v0}, Ld0/a/a/f0;->a(II)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v1, p0, Ld0/a/a/y0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v5, v1, v0

    .line 9
    new-instance v0, Ld0/a/a/i;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Ld0/a/a/i;-><init>(Ld0/a/a/f0;IILd0/a/a/j;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v1}, Ld0/a/a/q;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-virtual {p1, p2}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encountered possible EndTag at "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p1, " whose content does not match a registered EndTagType"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
