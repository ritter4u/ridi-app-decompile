.class public final Lv/k/j/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k/j/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lv/k/j/f;


# direct methods
.method public constructor <init>(Lv/k/j/f;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k/j/f$d;->c:Lv/k/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv/k/j/f$d;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Lv/k/j/f$d;->b:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k/j/f$d;->c:Lv/k/j/f;

    iget v1, p0, Lv/k/j/f$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k/j/f$d;->a:Landroid/content/Intent;

    return-object v0
.end method
