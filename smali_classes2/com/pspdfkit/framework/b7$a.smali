.class public final Lcom/pspdfkit/framework/b7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/pspdfkit/framework/b7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/b7$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/b7$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/b7$a;->a:Lcom/pspdfkit/framework/b7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/u/v/g;Lf/u/t/c;Z)Lcom/pspdfkit/framework/b7;
    .locals 2

    const-string v0, "document"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf/u/v/g;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lf/u/t/a;

    .line 2
    iget-object v0, v0, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 3
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance p2, Lcom/pspdfkit/framework/d7;

    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/d7;-><init>(I)V

    return-object p2

    .line 5
    :cond_0
    invoke-interface {p1}, Lf/u/v/g;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v0, v1, :cond_1

    check-cast p2, Lf/u/t/a;

    .line 6
    iget-object v0, p2, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 7
    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    .line 8
    new-instance p3, Lcom/pspdfkit/framework/e7;

    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    .line 9
    iget-boolean p2, p2, Lf/u/t/a;->g:Z

    .line 10
    invoke-direct {p3, p1, p2}, Lcom/pspdfkit/framework/e7;-><init>(IZ)V

    return-object p3

    .line 11
    :cond_1
    new-instance p1, Lcom/pspdfkit/framework/w6;

    invoke-direct {p1}, Lcom/pspdfkit/framework/w6;-><init>()V

    return-object p1
.end method
