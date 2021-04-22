.class public Lf/k/p0/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/p0/q;->a(Lf/k/p0/a0;Lcom/facebook/login/LoginClient$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/p0/q;


# direct methods
.method public constructor <init>(Lf/k/p0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/p0/q$b;->a:Lf/k/p0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/p0/q$b;->a:Lf/k/p0/q;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lf/k/p0/q;->a(ILandroid/content/Intent;Lf/k/h;)Z

    const/4 p1, 0x1

    return p1
.end method
