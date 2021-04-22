.class public final Lcom/pspdfkit/framework/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/r/g0/i;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/actions/ActionType;",
            "Lcom/pspdfkit/framework/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/v/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/pspdfkit/annotations/actions/ActionType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/p;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/p;->b:Lcom/pspdfkit/framework/cg;

    .line 4
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v1, Lcom/pspdfkit/framework/t;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/t;-><init>(Lf/u/e0/e5/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/p;->a(Lcom/pspdfkit/annotations/actions/ActionType;Lcom/pspdfkit/framework/s;)V

    .line 5
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v1, Lcom/pspdfkit/framework/w;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/w;-><init>(Lf/u/e0/h4;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/p;->a(Lcom/pspdfkit/annotations/actions/ActionType;Lcom/pspdfkit/framework/s;)V

    .line 6
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v1, Lcom/pspdfkit/framework/d0;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/d0;-><init>(Lf/u/e0/e5/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/p;->a(Lcom/pspdfkit/annotations/actions/ActionType;Lcom/pspdfkit/framework/s;)V

    .line 7
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->URI:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v1, Lcom/pspdfkit/framework/o0;

    invoke-virtual {p1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/pspdfkit/framework/o0;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/t/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/p;->a(Lcom/pspdfkit/annotations/actions/ActionType;Lcom/pspdfkit/framework/s;)V

    .line 8
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->RESET_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v0, Lcom/pspdfkit/framework/j0;

    invoke-direct {v0, p2}, Lcom/pspdfkit/framework/j0;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/p;->a(Lcom/pspdfkit/annotations/actions/ActionType;Lcom/pspdfkit/framework/s;)V

    .line 9
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->HIDE:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v0, Lcom/pspdfkit/framework/z;

    invoke-direct {v0, p2}, Lcom/pspdfkit/framework/z;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/p;->a(Lcom/pspdfkit/annotations/actions/ActionType;Lcom/pspdfkit/framework/s;)V

    .line 10
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->RENDITION:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v0, Lcom/pspdfkit/framework/g0;

    invoke-direct {v0, p2}, Lcom/pspdfkit/framework/g0;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/p;->a(Lcom/pspdfkit/annotations/actions/ActionType;Lcom/pspdfkit/framework/s;)V

    .line 11
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->RICH_MEDIA_EXECUTE:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v0, Lcom/pspdfkit/framework/m0;

    invoke-direct {v0, p2}, Lcom/pspdfkit/framework/m0;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/p;->a(Lcom/pspdfkit/annotations/actions/ActionType;Lcom/pspdfkit/framework/s;)V

    .line 12
    sget-object p1, Lcom/pspdfkit/annotations/actions/ActionType;->JAVASCRIPT:Lcom/pspdfkit/annotations/actions/ActionType;

    new-instance v0, Lcom/pspdfkit/framework/a0;

    invoke-direct {v0, p2}, Lcom/pspdfkit/framework/a0;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/p;->a(Lcom/pspdfkit/annotations/actions/ActionType;Lcom/pspdfkit/framework/s;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/annotations/actions/ActionType;Lcom/pspdfkit/framework/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDocumentActionListener(Lf/u/v/b;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/p;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public executeAction(Lf/u/r/g0/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/p;->executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)V

    return-void
.end method

.method public executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)V
    .locals 6

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PSPDFKit.ActionResolver"

    const-string v4, "Execute action %s."

    invoke-static {v2, v4, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/p;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/v/b;

    if-nez v4, :cond_1

    .line 5
    invoke-interface {v5, p1}, Lf/u/v/b;->onExecuteAction(Lf/u/r/g0/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/p;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/s;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/framework/s;->executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)Z

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object p1, p1, Lf/u/r/g0/h;->a:Ljava/util/List;

    if-nez p1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/g0/h;

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/framework/p;->executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public removeDocumentActionListener(Lf/u/v/b;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/p;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method
