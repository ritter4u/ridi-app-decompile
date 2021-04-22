.class public Lorg/chromium/ui/widget/TextViewWithClickableSpans$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/widget/TextViewWithClickableSpans;->openDisambiguationMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$2;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$2;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->access$002(Lorg/chromium/ui/widget/TextViewWithClickableSpans;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;

    return-void
.end method
