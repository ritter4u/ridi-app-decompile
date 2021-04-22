.class public final Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lf/a/a/a/c/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$c;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/c/w;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity$c;->a:Lcom/ridi/books/viewer/common/activity/ReplaceDeviceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
