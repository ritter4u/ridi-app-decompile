.class public abstract Lcom/pspdfkit/framework/views/page/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/page/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/page/j;

.field public b:Lcom/pspdfkit/framework/views/page/PageLayout$e;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    return-void
.end method
