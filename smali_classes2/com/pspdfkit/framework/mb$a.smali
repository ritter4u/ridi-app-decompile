.class public Lcom/pspdfkit/framework/mb$a;
.super Lf/u/z/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/mb;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/mb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/mb$a;->a:Lcom/pspdfkit/framework/mb;

    invoke-direct {p0}, Lf/u/z/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mb$a;->a:Lcom/pspdfkit/framework/mb;

    check-cast p1, Lcom/pspdfkit/framework/ha;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/mb;->a(Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/ha;)V

    return-void
.end method
