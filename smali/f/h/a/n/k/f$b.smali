.class public Lf/h/a/n/k/f$b;
.super Lf/h/a/n/k/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/n/k/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/n/k/f$b$a;

    invoke-direct {v0}, Lf/h/a/n/k/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lf/h/a/n/k/f$a;-><init>(Lf/h/a/n/k/f$d;)V

    return-void
.end method
