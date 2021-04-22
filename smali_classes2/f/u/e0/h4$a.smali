.class public Lf/u/e0/h4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/w/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/h4;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/h4$a;->a:Lf/u/e0/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/u/w/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/h4$a;->a:Lf/u/e0/h4;

    invoke-static {v0}, Lf/u/e0/h4;->access$000(Lf/u/e0/h4;)Lcom/pspdfkit/framework/sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh;->g()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lf/u/w/g0;)V

    :cond_0
    return-void
.end method

.method public a(Lf/u/w/g0;Lf/u/w/f0;)V
    .locals 0

    return-void
.end method
