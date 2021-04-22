.class public final Lf/a/a/a/a/g0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Ljava/lang/String;",
        "Lz/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/r0;->a:Lcom/ridi/books/viewer/main/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/g0/r0;->a:Lcom/ridi/books/viewer/main/activity/SplashActivity;

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/main/activity/SplashActivity;->a(Lcom/ridi/books/viewer/main/activity/SplashActivity;Ljava/lang/String;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method
