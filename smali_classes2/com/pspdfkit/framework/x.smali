.class public final Lcom/pspdfkit/framework/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "Lf/u/r/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/z;

.field public final synthetic b:Lf/u/r/g0/n;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/z;Lf/u/r/g0/n;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/x;->a:Lcom/pspdfkit/framework/z;

    iput-object p2, p0, Lcom/pspdfkit/framework/x;->b:Lf/u/r/g0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    const-string v1, "annotation"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/u/r/d;->p()Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "annotation.flags"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationFlags;->INVISIBLE:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationFlags;->NOVIEW:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/x;->b:Lf/u/r/g0/n;

    .line 7
    iget-boolean v2, v2, Lf/u/r/g0/n;->b:Z

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    const-string v2, "flags"

    .line 10
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/x;->a:Lcom/pspdfkit/framework/z;

    invoke-static {v1}, Lcom/pspdfkit/framework/z;->a(Lcom/pspdfkit/framework/z;)Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lf/u/r/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
