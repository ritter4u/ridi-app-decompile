.class public final Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/c/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/c/a0;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->access$setHomeUrlLoadingNeeded$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;Z)V

    return-void
.end method
