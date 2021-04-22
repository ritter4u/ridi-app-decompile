.class public final synthetic Lg0/b/d/b/c0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

.field private final synthetic b:Ljava/lang/CharSequence;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/c0/c;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    iput-object p2, p0, Lg0/b/d/b/c0/c;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lg0/b/d/b/c0/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/d/b/c0/c;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    iget-object v1, p0, Lg0/b/d/b/c0/c;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lg0/b/d/b/c0/c;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
