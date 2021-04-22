.class public final synthetic Lf/u/x/td;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/wb;

.field private final synthetic b:Lf/u/u/b;

.field private final synthetic c:Lcom/pspdfkit/annotations/AnnotationType;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/wb;Lf/u/u/b;Lcom/pspdfkit/annotations/AnnotationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/td;->a:Lcom/pspdfkit/framework/wb;

    iput-object p2, p0, Lf/u/x/td;->b:Lf/u/u/b;

    iput-object p3, p0, Lf/u/x/td;->c:Lcom/pspdfkit/annotations/AnnotationType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/x/td;->a:Lcom/pspdfkit/framework/wb;

    iget-object v1, p0, Lf/u/x/td;->b:Lf/u/u/b;

    iget-object v2, p0, Lf/u/x/td;->c:Lcom/pspdfkit/annotations/AnnotationType;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/framework/wb;Lf/u/u/b;Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Boolean;)V

    return-void
.end method
