.class public Lu/a/b/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:Lu/a/b/c/b;


# direct methods
.method public constructor <init>(Lu/a/b/c/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a/b/c/b$c;->c:Lu/a/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lu/a/b/c/b$c;->a:I

    .line 3
    iput-object p3, p0, Lu/a/b/c/b$c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a/b/c/b$c;->c:Lu/a/b/c/b;

    iget v1, p0, Lu/a/b/c/b$c;->a:I

    iget-object v2, p0, Lu/a/b/c/b$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lu/a/b/c/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
