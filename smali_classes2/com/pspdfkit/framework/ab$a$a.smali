.class public Lcom/pspdfkit/framework/ab$a$a;
.super Lcom/pspdfkit/framework/hh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ab$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ab$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ab$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ab$a$a;->a:Lcom/pspdfkit/framework/ab$a;

    invoke-direct {p0}, Lcom/pspdfkit/framework/hh;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ab$a$a;->a:Lcom/pspdfkit/framework/ab$a;

    iget-object v1, v0, Lcom/pspdfkit/framework/ab$a;->d:Lcom/pspdfkit/framework/ab;

    iget-object v2, v0, Lcom/pspdfkit/framework/ab$a;->a:Lcom/pspdfkit/framework/ab$b;

    iget-boolean v0, v0, Lcom/pspdfkit/framework/ab$a;->c:Z

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/framework/ab;->a(Lcom/pspdfkit/framework/ab;Lcom/pspdfkit/framework/ab$b;Z)V

    return-void
.end method
