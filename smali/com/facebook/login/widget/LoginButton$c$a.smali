.class public Lcom/facebook/login/widget/LoginButton$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/p0/q;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton$c;Lf/k/p0/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$c$a;->a:Lf/k/p0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$c$a;->a:Lf/k/p0/q;

    invoke-virtual {p1}, Lf/k/p0/q;->a()V

    return-void
.end method
