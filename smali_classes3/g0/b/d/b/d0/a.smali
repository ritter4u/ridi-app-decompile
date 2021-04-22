.class public final synthetic Lg0/b/d/b/d0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/d0/a;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg0/b/d/b/d0/a;->a:Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Lorg/chromium/content/browser/selection/AdditionalMenuItemProviderImpl;->a(Landroid/app/PendingIntent;Landroid/view/View;)V

    return-void
.end method
