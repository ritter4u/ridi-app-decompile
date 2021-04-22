.class public Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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

.field public final synthetic val$clickableSpan:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    iput-object p2, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->val$clickableSpan:Landroid/text/style/ClickableSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->val$clickableSpan:Landroid/text/style/ClickableSpan;

    iget-object v0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;->this$0:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
