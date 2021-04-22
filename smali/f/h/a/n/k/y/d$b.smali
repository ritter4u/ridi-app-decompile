.class public final Lf/h/a/n/k/y/d$b;
.super Lf/h/a/n/k/y/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/n/k/y/d$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0}, Lf/h/a/n/k/y/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
