.class public Lf/u/d0/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/d0/j/b;


# instance fields
.field public final a:Lcom/pspdfkit/framework/u6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/u6;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/framework/u6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lf/u/d0/j/a;->a:Lcom/pspdfkit/framework/u6;

    return-void
.end method
