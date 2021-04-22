.class public Lf/k/p0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/o0/c0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/p0/c0;->a(Lcom/facebook/login/LoginClient$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/LoginClient$d;

.field public final synthetic b:Lf/k/p0/c0;


# direct methods
.method public constructor <init>(Lf/k/p0/c0;Lcom/facebook/login/LoginClient$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/p0/c0$a;->b:Lf/k/p0/c0;

    iput-object p2, p0, Lf/k/p0/c0$a;->a:Lcom/facebook/login/LoginClient$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/p0/c0$a;->b:Lf/k/p0/c0;

    iget-object v1, p0, Lf/k/p0/c0$a;->a:Lcom/facebook/login/LoginClient$d;

    invoke-virtual {v0, v1, p1, p2}, Lf/k/p0/c0;->b(Lcom/facebook/login/LoginClient$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
