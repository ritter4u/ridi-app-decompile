.class public final Lv/k/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv/k/l/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/k/l/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lv/k/l/b;-><init>(IIII)V

    sput-object v0, Lv/k/l/b;->e:Lv/k/l/b;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv/k/l/b;->a:I

    .line 3
    iput p2, p0, Lv/k/l/b;->b:I

    .line 4
    iput p3, p0, Lv/k/l/b;->c:I

    .line 5
    iput p4, p0, Lv/k/l/b;->d:I

    return-void
.end method

.method public static a(IIII)Lv/k/l/b;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Lv/k/l/b;->e:Lv/k/l/b;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lv/k/l/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lv/k/l/b;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Insets;)Lv/k/l/b;
    .locals 3

    .line 3
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lv/k/l/b;->a(IIII)Lv/k/l/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lv/k/l/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lv/k/l/b;

    .line 3
    iget v2, p0, Lv/k/l/b;->d:I

    iget v3, p1, Lv/k/l/b;->d:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lv/k/l/b;->a:I

    iget v3, p1, Lv/k/l/b;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lv/k/l/b;->c:I

    iget v3, p1, Lv/k/l/b;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lv/k/l/b;->b:I

    iget p1, p1, Lv/k/l/b;->b:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lv/k/l/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lv/k/l/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lv/k/l/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lv/k/l/b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Insets{left="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lv/k/l/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/k/l/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/k/l/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/k/l/b;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
