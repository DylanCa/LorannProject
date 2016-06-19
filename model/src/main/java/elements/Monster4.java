package elements;

import java.awt.Image;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;
import javax.swing.ImageIcon;

import contract.Permeability;

public class Monster4 extends Mobile {
	private int x;
	private int y;
	
	public Monster4(int x, int y){
		
		this.x = x;
		this.y = y;
		
	}

	public int getX() {
		return x;
	}

	public void setX(int x) {
		this.x = x;
	}

	public int getY() {
		return y;
	}

	public void setY(int y) {
		this.y = y;
	}

	public BufferedImage Image() throws IOException {
		BufferedImage monster4 = ImageIO.read(new File("src/main/resources/sprite/monster_4.png"));
		return monster4;
	}

	public Permeability getPerm() {
		// TODO Auto-generated method stub
		return null;
	}

	public void move(char c) throws IOException {
		// TODO Auto-generated method stub
		
	}

	public void launchSpell() {
		// TODO Auto-generated method stub
		
	}
}
