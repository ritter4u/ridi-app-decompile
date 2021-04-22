.class public final synthetic Lw/a/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbo/app/p$b;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Lbo/app/z;

.field private final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p$b;Landroid/content/Intent;Lbo/app/z;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/t;->a:Lbo/app/p$b;

    iput-object p2, p0, Lw/a/t;->b:Landroid/content/Intent;

    iput-object p3, p0, Lw/a/t;->c:Lbo/app/z;

    iput-object p4, p0, Lw/a/t;->d:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw/a/t;->a:Lbo/app/p$b;

    iget-object v1, p0, Lw/a/t;->b:Landroid/content/Intent;

    iget-object v2, p0, Lw/a/t;->c:Lbo/app/z;

    iget-object v3, p0, Lw/a/t;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, v2, v3}, Lbo/app/p$b;->a(Lbo/app/p$b;Landroid/content/Intent;Lbo/app/z;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
