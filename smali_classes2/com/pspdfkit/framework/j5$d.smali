.class public final Lcom/pspdfkit/framework/j5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/j5;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/j5;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/j5;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/j5$d;->a:Lcom/pspdfkit/framework/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/j5$d;->a:Lcom/pspdfkit/framework/j5;

    invoke-static {v0}, Lcom/pspdfkit/framework/j5;->b(Lcom/pspdfkit/framework/j5;)V

    return-void
.end method
