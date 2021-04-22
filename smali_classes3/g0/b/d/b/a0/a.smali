.class public final synthetic Lg0/b/d/b/a0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/a0/a;->a:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    iput p2, p0, Lg0/b/d/b/a0/a;->b:I

    iput p3, p0, Lg0/b/d/b/a0/a;->c:I

    iput-wide p4, p0, Lg0/b/d/b/a0/a;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg0/b/d/b/a0/a;->a:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    iget v1, p0, Lg0/b/d/b/a0/a;->b:I

    iget v2, p0, Lg0/b/d/b/a0/a;->c:I

    iget-wide v3, p0, Lg0/b/d/b/a0/a;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->a(IIJ)V

    return-void
.end method
