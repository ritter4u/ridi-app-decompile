.class public final synthetic Lf/u/x/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/p;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lf/u/x/p;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/pspdfkit/framework/n7$b;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
