.class public final Lf/h/a/n/i/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/i/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/i/f$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/i/f$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
