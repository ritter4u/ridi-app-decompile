.class public final Lnet/htmlparser/jericho/Attributes;
.super Ld0/a/a/b1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/htmlparser/jericho/Attributes$ParsingState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/b1/a<",
        "Ld0/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/a/a/f0;IILjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a/a/f0;",
            "II",
            "Ljava/util/ArrayList<",
            "Ld0/a/a/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/b1/a;-><init>(Ld0/a/a/f0;II)V

    .line 2
    iput-object p4, p0, Lnet/htmlparser/jericho/Attributes;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-virtual {p0, p3}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;I)V
    .locals 2

    .line 13
    iget-object v0, p0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-virtual {p0, p5}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object p5

    invoke-virtual {p0, p3}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILd0/a/a/f0;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    if-gt p0, p5, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object p0, p1, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {p0}, Ld0/a/a/q;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "rejected because it contains too many errors"

    invoke-static {p1, p2, p3, p4, p0}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ld0/a/a/h0;Ld0/a/a/f0;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 2
    sget-object v0, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Ld0/a/a/h0;->a(Ld0/a/a/f0;IZ)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {p0}, Ld0/a/a/q;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "contains a \'/\' character before the closing \'>\', which is ignored because tags of this name cannot be empty-element tags"

    invoke-static {p1, p3, p4, p5, p0}, Lnet/htmlparser/jericho/Attributes;->a(Ld0/a/a/f0;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v0, "Attributes "

    .line 4
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-super {p0}, Ld0/a/a/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ld0/a/a/b1/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EMPTY"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Ld0/a/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ld0/a/a/b1/a;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a/a/a;

    const-string v3, "  "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld0/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/htmlparser/jericho/Attributes;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/htmlparser/jericho/Attributes;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/a;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/a/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/a/a/b1/a;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ld0/a/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/htmlparser/jericho/Attributes;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method
