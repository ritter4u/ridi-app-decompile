.class public Lorg/chromium/mojo/system/MojoException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final mCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/mojo/system/MojoException;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lorg/chromium/mojo/system/MojoException;->mCode:I

    return-void
.end method


# virtual methods
.method public getMojoResult()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/system/MojoException;->mCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MojoResult("

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/chromium/mojo/system/MojoException;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/mojo/system/MojoException;->mCode:I

    invoke-static {v1}, Lorg/chromium/mojo/system/MojoResult;->describe(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
