.class public final Lbo/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/h3;


# direct methods
.method public constructor <init>(Lbo/app/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lbo/app/b0;->a:Lbo/app/h3;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
