.class public Lf/k/p0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/p0/q;->a(Lf/k/e;Lf/k/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/h;

.field public final synthetic b:Lf/k/p0/q;


# direct methods
.method public constructor <init>(Lf/k/p0/q;Lf/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/p0/q$a;->b:Lf/k/p0/q;

    iput-object p2, p0, Lf/k/p0/q$a;->a:Lf/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/p0/q$a;->b:Lf/k/p0/q;

    iget-object v1, p0, Lf/k/p0/q$a;->a:Lf/k/h;

    invoke-virtual {v0, p1, p2, v1}, Lf/k/p0/q;->a(ILandroid/content/Intent;Lf/k/h;)Z

    const/4 p1, 0x1

    return p1
.end method
