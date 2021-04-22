.class public Lf/k/v0/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/v0/e/a;->a(Lcom/facebook/internal/CallbackManagerImpl;Lf/k/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/v0/c/f;

.field public final synthetic b:Lf/k/v0/e/a;


# direct methods
.method public constructor <init>(Lf/k/v0/e/a;Lf/k/v0/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/v0/e/a$b;->b:Lf/k/v0/e/a;

    iput-object p2, p0, Lf/k/v0/e/a$b;->a:Lf/k/v0/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/v0/e/a$b;->b:Lf/k/v0/e/a;

    .line 2
    iget v0, v0, Lf/k/o0/i;->d:I

    .line 3
    iget-object v1, p0, Lf/k/v0/e/a$b;->a:Lf/k/v0/c/f;

    .line 4
    invoke-static {v0, p1, p2, v1}, Lf/k/v0/c/l;->a(IILandroid/content/Intent;Lf/k/v0/c/f;)Z

    move-result p1

    return p1
.end method
