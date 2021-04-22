.class public Lcom/pspdfkit/framework/views/document/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/views/document/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/document/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/document/DocumentView;

.field public b:Lf/u/e0/h4;

.field public c:Lcom/pspdfkit/framework/sf;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/e;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/views/document/e;->b:Lf/u/e0/h4;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/views/document/e;->c:Lcom/pspdfkit/framework/sf;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/e;)Lcom/pspdfkit/framework/views/document/DocumentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/e;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/document/e;)Lcom/pspdfkit/framework/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/e;->c:Lcom/pspdfkit/framework/sf;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/e;->b:Lf/u/e0/h4;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/e;->c:Lcom/pspdfkit/framework/sf;

    const-string v2, "onEditRecordedListener"

    .line 3
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v2

    const-string v4, "PSPDFKit.AnnotationEditor"

    invoke-virtual {v2, v4}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/q2;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/pspdfkit/framework/q2;->a(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V

    .line 8
    new-instance v1, Lf/u/e0/a5/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/u/e0/a5/d;-><init>(Lcom/pspdfkit/framework/q2;Lv/r/d/p;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/views/document/e$b;

    invoke-direct {v0, p0, v3}, Lcom/pspdfkit/framework/views/document/e$b;-><init>(Lcom/pspdfkit/framework/views/document/e;Lcom/pspdfkit/framework/views/document/e$a;)V

    .line 10
    iput-object v0, v1, Lf/u/e0/a5/d;->c:Lf/u/e0/a5/d$a;

    :cond_1
    return-void
.end method

.method public a(Lf/u/r/d;Z)V
    .locals 6

    .line 11
    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/e;->b:Lf/u/e0/h4;

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/e;->c:Lcom/pspdfkit/framework/sf;

    const-string v1, "annotation"

    .line 12
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    .line 13
    invoke-static {p2, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onEditRecordedListener"

    .line 14
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->l(Lf/u/r/d;)Z

    move-result v1

    const-string v2, "PSPDFKit.AnnotationEditor"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v1, v4, :cond_1

    .line 17
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v1

    invoke-virtual {p2}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/pspdfkit/framework/wf;->c(Lf/u/t/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v1

    const-class v4, Lcom/pspdfkit/framework/r2;

    .line 19
    invoke-virtual {v1, v2}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/q2;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/q2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not instantiate annotation editor fragment. Fragment requires a public empty constructor!"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p2}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23
    new-instance v4, Lf/u/e0/a5/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lf/u/e0/a5/d;-><init>(Lcom/pspdfkit/framework/q2;Lv/r/d/p;)V

    .line 24
    invoke-virtual {v1, p2, v0}, Lcom/pspdfkit/framework/q2;->b(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V

    .line 25
    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/q2;->a(Lf/u/r/d;)V

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    return-void

    .line 26
    :cond_4
    new-instance p1, Lcom/pspdfkit/framework/views/document/e$b;

    invoke-direct {p1, p0, v3}, Lcom/pspdfkit/framework/views/document/e$b;-><init>(Lcom/pspdfkit/framework/views/document/e;Lcom/pspdfkit/framework/views/document/e$a;)V

    .line 27
    iput-object p1, v4, Lf/u/e0/a5/d;->c:Lf/u/e0/a5/d$a;

    .line 28
    iget-object p1, v4, Lf/u/e0/a5/d;->a:Lcom/pspdfkit/framework/q2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    iget-object p1, v4, Lf/u/e0/a5/d;->a:Lcom/pspdfkit/framework/q2;

    iget-object p2, v4, Lf/u/e0/a5/d;->b:Lv/r/d/p;

    invoke-virtual {p1, p2, v2}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    .line 30
    iget-object p1, v4, Lf/u/e0/a5/d;->a:Lcom/pspdfkit/framework/q2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object p1

    invoke-virtual {p1}, Lv/r/d/p;->g()Z

    :goto_3
    return-void
.end method
