.class public abstract Lorg/chromium/base/task/BackgroundOnlyAsyncTask;
.super Lorg/chromium/base/task/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/base/task/AsyncTask<",
        "TResult;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method
