.class public Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/z/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lf/k/s0/o0/z;Lf/z/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/o0/s0/d;


# direct methods
.method public constructor <init>(Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;Lf/k/s0/o0/s0/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;->a:Lf/k/s0/o0/s0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/z/a/e;Lf/z/a/a;Lf/z/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;->a:Lf/k/s0/o0/s0/d;

    new-instance v1, Lf/z/a/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2, p3}, Lf/z/a/b;-><init>(ILf/z/a/a;Lf/z/a/c;)V

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method
