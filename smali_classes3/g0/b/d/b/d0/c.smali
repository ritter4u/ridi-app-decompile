.class public final synthetic Lg0/b/d/b/d0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/d0/c;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    return-void
.end method


# virtual methods
.method public final getReadbackView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg0/b/d/b/d0/c;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
